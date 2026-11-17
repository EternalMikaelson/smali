.class public final Lck/u$d;
.super Ljava/lang/Object;
.source "FilmUIContainerV2.java"

# interfaces
.implements Lsc/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/u;->Nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck/u;


# direct methods
.method public constructor <init>(Lck/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/u$d;->a:Lck/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lck/u$d;->a:Lck/u;

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
