#!/bin/sh

echo "enter base salary"
read base_sal
if(($base_sal <1500))
then
{
gross_sal=$(((base_sal + ((base_sal/100)*10)+ (base_sal/100)*90)))
echo "gross salary is : $gross_sal"
}
else
gross_sal=$((( base_sal +500)+(base_sal/100)*98))
echo "gross salaray is : $gross_sal"
fi
