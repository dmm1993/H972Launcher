package com.kct.minifundo.stepcount;

interface IStepCountAidl {
    void setCurrentStepCount(long currentStepCount);
    long getCurrentStepCount();
    long getUnitYestodayStepCount();
    void setUnitYestodayStepCount(long unitYestodayStepCount);
    int[] getLastSixMonthStepCount();
    void setLastSixMonthStepCount(inout int[] monthStepCounts);
    int[] getLastWeekStepCount();
    void setLastWeekStepcount(inout int[] weekStepCounts);
    String getUnUploadStepCount(long startTime);
}
