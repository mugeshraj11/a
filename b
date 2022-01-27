array = np.array([
    [3, 7, 1],
    [10, 3, 2],
    [5, 6, 7]
])
print(array)
print()
print(np.sort(array, axis=None))
print(np.sort(array, axis=1))
print(np.sort(array, axis=0))
print()
list = [
    np.array([3, 2, 8, 9]),
    np.array([4, 12, 34, 25, 78]),
    np.array([23, 12, 67])
]

result = []
for i in range(len(list)):
    result.append(np.mean(list[i]))
print("Mean is: ", result)
