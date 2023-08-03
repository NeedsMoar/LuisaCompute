 // This file is generated by device_radix_sort.py
#include "device_radix_sort.h"
#include "dcub_utils.cuh"
#include <cub/device/device_radix_sort.cuh>

namespace luisa::compute::cuda::dcub {
// DOC:  https://nvlabs.github.io/cub/structcub_1_1_device_radix_sort.html
cudaError_t DeviceRadixSort::SortPairs(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const int32_t*  d_values_in, int32_t*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairs(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortPairs(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const uint32_t*  d_values_in, uint32_t*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairs(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortPairs(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const int64_t*  d_values_in, int64_t*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairs(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortPairs(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const uint64_t*  d_values_in, uint64_t*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairs(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortPairs(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const float*  d_values_in, float*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairs(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortPairs(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const double*  d_values_in, double*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairs(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortPairsDescending(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const int32_t*  d_values_in, int32_t*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairsDescending(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortPairsDescending(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const uint32_t*  d_values_in, uint32_t*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairsDescending(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortPairsDescending(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const int64_t*  d_values_in, int64_t*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairsDescending(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortPairsDescending(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const uint64_t*  d_values_in, uint64_t*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairsDescending(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortPairsDescending(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const float*  d_values_in, float*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairsDescending(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortPairsDescending(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, const double*  d_values_in, double*  d_values_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortPairsDescending(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, d_values_in, d_values_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortKeys(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortKeys(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, num_items, begin_bit, end_bit, stream);
}

cudaError_t DeviceRadixSort::SortKeysDescending(void* d_temp_storage, size_t& temp_storage_bytes, const int32_t*  d_keys_in, int32_t*  d_keys_out, int  num_items, int  begin_bit, int  end_bit, cudaStream_t stream)
{
    return ::cub::DeviceRadixSort::SortKeysDescending(d_temp_storage, temp_storage_bytes, d_keys_in, d_keys_out, num_items, begin_bit, end_bit, stream);
}
}