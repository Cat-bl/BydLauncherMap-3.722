.class public abstract Lcom/tencent/bugly/proguard/as$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/bugly/proguard/as$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/as$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
