SELECT C.CAR_ID
FROM CAR_RENTAL_COMPANY_CAR C
JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY H
WHERE H.CAR_ID = C.CAR_ID 
    AND CAR_TYPE LIKE "세단" 
    AND START_DATE >= '2022-10-01' 
    AND START_DATE <= '2022-10-31'
GROUP BY C.CAR_ID
ORDER BY CAR_ID DESC;