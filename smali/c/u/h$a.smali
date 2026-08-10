.class public Lc/u/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/u/h;


# direct methods
.method public constructor <init>(Lc/u/h;)V
    .locals 0

    iput-object p1, p0, Lc/u/h$a;->a:Lc/u/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/u/h$a;->a:Lc/u/h;

    invoke-virtual {v0}, Lc/u/h;->x()V

    return-void
.end method
