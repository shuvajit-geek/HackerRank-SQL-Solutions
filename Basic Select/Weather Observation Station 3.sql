SELECT DISTINCT city FROM station WHERE MOD(id,2)=0;
/* DISTINCT tag/keyword is used to exclude duplicates and MOD function is used to get the even id number */
