.class public final Lkotlinx/coroutines/channels/AbstractChannel$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/r2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->y()Ll/a/r2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/r2/d<",
        "Ll/a/l2/h<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$j;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/r2/f;Lk/w/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/r2/f<",
            "-TR;>;",
            "Lk/w/b/p<",
            "-",
            "Ll/a/l2/h<",
            "+TE;>;-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$j;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->H(Lkotlinx/coroutines/channels/AbstractChannel;Ll/a/r2/f;ILk/w/b/p;)V

    return-void
.end method
