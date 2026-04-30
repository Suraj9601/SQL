Create Function AddTwoNo(@a As Int, @b As Int)
Returns Int
Begin
 Return @a + @b
End;

Select dbo.AddTwoNo(2,4)