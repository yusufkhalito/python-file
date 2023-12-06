def average(*numbers):
    avg = sum(numbers)/len(numbers)
    print(f'The average score of {numbers} is {round(avg,2)}')


def total(*numbers):
    outcome = sum(numbers)
    print(f'The average score of {numbers} is {outcome}')