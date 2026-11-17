.class public final Landroidx/databinding/b$a;
.super Landroidx/databinding/e$a;
.source "BaseObservableField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/b$a;->a:Landroidx/databinding/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/b$a;->a:Landroidx/databinding/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
