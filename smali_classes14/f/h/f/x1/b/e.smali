.class public final synthetic Lf/h/f/x1/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# static fields
.field public static final synthetic a:Lf/h/f/x1/b/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/x1/b/e;

    invoke-direct {v0}, Lf/h/f/x1/b/e;-><init>()V

    sput-object v0, Lf/h/f/x1/b/e;->a:Lf/h/f/x1/b/e;

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

    check-cast p1, Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;

    invoke-static {p1}, Lf/h/f/x1/b/h;->s(Lcom/autosdk/drive/arrival/net/ArrivalResponse$RespondData;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
