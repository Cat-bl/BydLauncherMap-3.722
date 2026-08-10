.class public final synthetic Lf/h/i/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/i/d/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/i/d/s;

    invoke-direct {v0}, Lf/h/i/d/s;-><init>()V

    sput-object v0, Lf/h/i/d/s;->a:Lf/h/i/d/s;

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

    check-cast p1, Landroid/os/LocaleList;

    invoke-static {p1}, Lf/h/i/d/f0;->U(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method
