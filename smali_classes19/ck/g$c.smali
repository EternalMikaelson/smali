.class public final Lck/g$c;
.super Ljava/lang/Object;
.source "FilmUIContainerRack.java"

# interfaces
.implements Lsc/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/g;->Nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck/g;


# direct methods
.method public constructor <init>(Lck/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/g$c;->a:Lck/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lck/g$c;->a:Lck/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk/e;->Y1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
