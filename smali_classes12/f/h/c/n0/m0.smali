.class public final synthetic Lf/h/c/n0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([II[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/n0/m0;->a:[I

    iput p2, p0, Lf/h/c/n0/m0;->b:I

    iput-object p3, p0, Lf/h/c/n0/m0;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/h/c/n0/m0;->a:[I

    iget v1, p0, Lf/h/c/n0/m0;->b:I

    iget-object v2, p0, Lf/h/c/n0/m0;->c:[Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lf/h/c/n0/i2;->a([II[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
