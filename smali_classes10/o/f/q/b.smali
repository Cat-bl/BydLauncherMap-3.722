.class public Lo/f/q/b;
.super Lorg/jaxen/xom/DocumentNavigator$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lorg/jaxen/xom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lorg/jaxen/xom/DocumentNavigator$a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lo/f/q/b;->d:Lorg/jaxen/xom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnu/xom/ParentNode;

    invoke-virtual {p1, p2}, Lnu/xom/ParentNode;->getChild(I)Lnu/xom/Node;

    move-result-object p1

    return-object p1
.end method
