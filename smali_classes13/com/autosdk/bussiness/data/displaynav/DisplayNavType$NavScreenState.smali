.class public interface abstract annotation Lcom/autosdk/bussiness/data/displaynav/DisplayNavType$NavScreenState;
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
    name = "NavScreenState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final START_FULL_SCREEN:I = 0x2

.field public static final START_SIMPLE_SCREEN:I = 0x4

.field public static final START_SMALL_SCREEN:I = 0x1

.field public static final STOP_SCREEN:I = 0x3

.field public static final UNKNOWN:I
