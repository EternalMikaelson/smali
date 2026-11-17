.class Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "COUICollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$100(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$100(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->fixCollapsingTitleAlpha()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
