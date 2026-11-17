.class public final Ltc/b;
.super Ljava/lang/Object;
.source "FilmSubMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Ltc/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltc/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ltc/b;->b:Z

    .line 9
    .line 10
    iput v1, p0, Ltc/b;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Ltc/b;->d:Ltc/b$a;

    .line 13
    .line 14
    return-void
.end method
