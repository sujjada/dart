enum ATM {
  WindowBalanec,
  BalanceCheck,
  others,
}

void main() {
  dynamic perform = ATM.BalanceCheck;

  switch (perform) {
    case ATM.BalanceCheck:
      {
        print('BalanceCheck');
      }
      break;
    case ATM.WindowBalanec:
      {
        print('WindowBalanec');
      }
      break;
    case ATM.others:
      {
        print('others');
      }
      break;
    default:
      {
        print('Not Match');
      }
  }
}
