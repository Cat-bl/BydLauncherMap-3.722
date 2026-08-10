.class public final Lf/h/k/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZZZ)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lf/h/k/c/b;

    invoke-direct {p0}, Lf/h/k/c/b;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance p0, Lf/h/k/c/g;

    invoke-direct {p0}, Lf/h/k/c/g;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lf/h/k/c/e;

    invoke-direct {p0}, Lf/h/k/c/e;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lf/h/k/c/c;

    invoke-direct {p0}, Lf/h/k/c/c;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lf/h/k/c/f;

    invoke-direct {p0}, Lf/h/k/c/f;-><init>()V

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lf/h/k/c/d;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lf/h/k/c/d;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p0}, Lf/h/k/c/d;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lf/h/k/c/d;->c()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p0}, Lf/h/k/c/d;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lf/h/k/c/d;->f()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
