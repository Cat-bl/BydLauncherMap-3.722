.class public interface abstract annotation Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$StartNaviType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StartNaviType"
.end annotation


# static fields
.field public static final AUTO:I = 0x0

.field public static final AUTO_TIME:Ljava/lang/Long;

.field public static final MANUAL:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$StartNaviType;->AUTO_TIME:Ljava/lang/Long;

    return-void
.end method
