.class public final synthetic Lf/h/f/b2/t/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/b2/t/w3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/w3;

    invoke-direct {v0}, Lf/h/f/b2/t/w3;-><init>()V

    sput-object v0, Lf/h/f/b2/t/w3;->a:Lf/h/f/b2/t/w3;

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

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->pa(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
