.class public Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationMenuTextItem"
.end annotation


# instance fields
.field private final menuItem:Lc/b/f/j/i;

.field public needsEmptyIcon:Z


# direct methods
.method public constructor <init>(Lc/b/f/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Lc/b/f/j/i;

    return-void
.end method


# virtual methods
.method public getMenuItem()Lc/b/f/j/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Lc/b/f/j/i;

    return-object v0
.end method
