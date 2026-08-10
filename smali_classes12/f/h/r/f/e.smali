.class public final synthetic Lf/h/r/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/r/f/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/r/f/e;

    invoke-direct {v0}, Lf/h/r/f/e;-><init>()V

    sput-object v0, Lf/h/r/f/e;->a:Lf/h/r/f/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/text/Editable;

    invoke-static {p1}, Lf/h/r/f/y1;->q(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
