.class public Le/a/e/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/e/f/d;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e/f/c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    iget-object v0, p0, Le/a/e/f/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
