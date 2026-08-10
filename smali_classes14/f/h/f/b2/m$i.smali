.class public Lf/h/f/b2/m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/m;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/a/a/f;

.field public final synthetic b:I

.field public final synthetic c:Lf/h/f/b2/m;


# direct methods
.method public constructor <init>(Lf/h/f/b2/m;Lg/a/a/a/f;I)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/m$i;->c:Lf/h/f/b2/m;

    iput-object p2, p0, Lf/h/f/b2/m$i;->a:Lg/a/a/a/f;

    iput p3, p0, Lf/h/f/b2/m$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/m$i;->a:Lg/a/a/a/f;

    iget v1, p0, Lf/h/f/b2/m$i;->b:I

    invoke-interface {v0, v1}, Lg/a/a/a/f;->changeMainNaviPath(I)V

    return-void
.end method
