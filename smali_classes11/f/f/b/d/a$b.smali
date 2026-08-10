.class public Lf/f/b/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/d/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/f/b/d/a;


# direct methods
.method public constructor <init>(Lf/f/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/d/a$b;->a:Lf/f/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/f/b/d/a$b;->a:Lf/f/b/d/a;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    return-void
.end method
