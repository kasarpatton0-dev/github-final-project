def calculate_simple_interest(principal, rate, time):
    """
    Calculates simple interest and total balance.
    rate is expected as a percentage (e.g., 5 for 5%)
    time is expected in years
    """
    interest = principal * (rate / 100) * time
    total_balance = principal + interest
    return interest, total_balance


# Ex:
p = 1000  # Principal
r = 5  # Annual Interest Rate (5%)
t = 5  # Time in years

interest_earned, final_amount = calculate_simple_interest(p, r, t)

print(f"Principal: ${p:,}")
print(f"Interest Earned over {t} years: ${interest_earned:,}")
print(f"Total Balance: ${final_amount:,}")

