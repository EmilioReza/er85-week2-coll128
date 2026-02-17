def calculate_total(items):
    """Calculate the sum of all items."""
    x = 0
    for item in items:
        x = x + item
    return x

def calculate_average(items):
    total = calculate_total(items)
    count = len(items)
    return total / count

def calculate_median(items):
    total = calculate_total(items)
    count = len(items)
    return total / count

def main():
    numbers = [1, 2, 3, 4, 5]
#    print(calculate_total(numbers))
#    print(calculate_average(numbers))

