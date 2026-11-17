.class public final Lck/g$b;
.super Ljava/lang/Object;
.source "FilmUIContainerRack.java"

# interfaces
.implements Ltc/b$a;


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
    iput-object p1, p0, Lck/g$b;->a:Lck/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lck/g$b;->a:Lck/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ll5/f;->n:Lr6/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "grid"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "off"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x25

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lck/d;->wc(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
