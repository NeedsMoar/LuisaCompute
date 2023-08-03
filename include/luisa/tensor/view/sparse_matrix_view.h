#pragma once

#include <cstdint>
#include "sparse_matrix_storage_view.h"

namespace luisa::compute::tensor {
enum class SparseMatrixFormat {
    NONE = 0,// error
    COO,
    CSR,
    CSC,

    // TODO:
    // BCSR,
    // Ell_PACK,
};

class SparseMatrixDesc {
public:
    SparseMatrixFormat format;
    int nnz;
};

class SparseMatrixView {
public:
    int row, col; // logical size
    BasicSparseMatrixStorageView storage;
    SparseMatrixDesc desc;
    MatrixOperation operation;
};
}// namespace luisa::compute::tensor