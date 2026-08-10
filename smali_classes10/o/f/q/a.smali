.class public Lo/f/q/a;
.super Lorg/jaxen/xom/DocumentNavigator$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lorg/jaxen/xom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lorg/jaxen/xom/DocumentNavigator$a;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lo/f/q/a;->d:Lorg/jaxen/xom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1, p2}, Lnu/xom/Element;->getAttribute(I)Lnu/xom/Attribute;

    move-result-object p1

    return-object p1
.end method
