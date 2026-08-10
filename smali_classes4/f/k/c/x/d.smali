.class public final synthetic Lf/k/c/x/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/x/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/k/c/x/d;->b:[Ljava/lang/Object;

    iput-boolean p3, p0, Lf/k/c/x/d;->c:Z

    iput-object p4, p0, Lf/k/c/x/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/k/c/x/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lf/k/c/x/d;->b:[Ljava/lang/Object;

    iget-boolean v2, p0, Lf/k/c/x/d;->c:Z

    iget-object v3, p0, Lf/k/c/x/d;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/byd/automap/utils/BlurViewUtils;->lambda$call$4(Ljava/lang/Object;[Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
