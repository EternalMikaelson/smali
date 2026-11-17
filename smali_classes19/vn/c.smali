.class public final Lvn/c;
.super Ljava/lang/Object;
.source "SpringDef.java"


# instance fields
.field public a:Lun/a;

.field public b:Lun/a;

.field public final c:Ltn/c;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltn/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ltn/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvn/c;->c:Ltn/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Ltn/c;->a:F

    .line 13
    .line 14
    iput v1, v0, Ltn/c;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    .line 18
    iput v0, p0, Lvn/c;->d:F

    .line 19
    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lvn/c;->e:F

    .line 24
    .line 25
    return-void
.end method
