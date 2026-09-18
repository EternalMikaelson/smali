.class public final Lck/u$a;
.super Ljava/lang/Object;
.source "FilmUIContainerV2.java"

# interfaces
.implements Ltc/b$a;


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
    iput-object p1, p0, Lck/u$a;->a:Lck/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lck/u$a;->a:Lck/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Ll5/f;->p:Lr6/a;

    .line 13
    .line 14
    const-string v0, "on"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ll5/f;->p:Lr6/a;

    .line 25
    .line 26
    const-string v0, "off"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
