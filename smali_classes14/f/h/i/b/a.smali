.class public final synthetic Lf/h/i/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/LazyString$ToString;


# static fields
.field public static final synthetic a:Lf/h/i/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/i/b/a;

    invoke-direct {v0}, Lf/h/i/b/a;-><init>()V

    sput-object v0, Lf/h/i/b/a;->a:Lf/h/i/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    invoke-static {p1}, Lf/h/i/b/h;->A(Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
