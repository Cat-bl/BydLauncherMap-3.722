.class public interface abstract annotation Lcom/autosdk/bussiness/data/displaynav/DisplayNavType$NavState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/data/displaynav/DisplayNavType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NavState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NAV_CLOSE:I = 0x4

.field public static final NAV_INVALID:I = 0x0

.field public static final NAV_SIMULATION:I = 0x5

.field public static final NAV_STARTING:I = 0x3

.field public static final NAV_START_NO_POI:I = 0x1

.field public static final NAV_START_WITH_POI:I = 0x2
