.class public final synthetic Lf/h/p/o/b8/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/b8/p3$b;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/q3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/q3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/f2;->a:Lf/h/p/o/b8/q3;

    iput p2, p0, Lf/h/p/o/b8/f2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/f2;->a:Lf/h/p/o/b8/q3;

    iget v1, p0, Lf/h/p/o/b8/f2;->b:I

    invoke-virtual {v0, v1, p1}, Lf/h/p/o/b8/q3;->d(ILcom/autosdk/bussiness/search/result/city/AdCity;)V

    return-void
.end method
