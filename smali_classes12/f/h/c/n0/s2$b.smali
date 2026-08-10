.class public Lf/h/c/n0/s2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/n0/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$StartSource;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lf/h/c/n0/s2$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/n0/s2$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/s2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lf/h/c/n0/s2$b;->a:I

    invoke-static {v0}, Lf/h/c/n0/s2;->a(I)V

    return-void
.end method
