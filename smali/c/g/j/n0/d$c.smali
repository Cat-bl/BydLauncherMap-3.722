.class public Lc/g/j/n0/d$c;
.super Lc/g/j/n0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/n0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lc/g/j/n0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/j/n0/d$b;-><init>(Lc/g/j/n0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/j/n0/d$a;->a:Lc/g/j/n0/d;

    invoke-static {p2}, Lc/g/j/n0/c;->K0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc/g/j/n0/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/j/n0/d;->addExtraDataToAccessibilityNodeInfo(ILc/g/j/n0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
