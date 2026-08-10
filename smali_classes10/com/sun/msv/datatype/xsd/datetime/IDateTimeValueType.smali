.class public interface abstract Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract add(Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;)Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;
.end method

.method public abstract compare(Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;)I
.end method

.method public abstract getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;
.end method

.method public abstract normalize()Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;
.end method

.method public abstract toCalendar()Ljava/util/Calendar;
.end method
