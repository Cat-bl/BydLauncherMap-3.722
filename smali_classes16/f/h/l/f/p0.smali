.class public final synthetic Lf/h/l/f/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/q;


# static fields
.field public static final synthetic a:Lf/h/l/f/p0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/l/f/p0;

    invoke-direct {v0}, Lf/h/l/f/p0;-><init>()V

    sput-object v0, Lf/h/l/f/p0;->a:Lf/h/l/f/p0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$syncDataFromServer$32(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
