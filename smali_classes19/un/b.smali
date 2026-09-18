.class public final Lun/b;
.super Ljava/lang/Object;
.source "World.java"


# instance fields
.field public a:Lun/a;

.field public b:Lvn/b;

.field public c:I

.field public d:I

.field public final e:Ltn/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ltn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lun/b;->e:Ltn/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lun/b;->a:Lun/a;

    .line 13
    .line 14
    iput-object v0, p0, Lun/b;->b:Lvn/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lun/b;->c:I

    .line 18
    .line 19
    iput v0, p0, Lun/b;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvn/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lun/b;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lvn/b;->a:Lvn/b;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lvn/b;->b:Lvn/b;

    .line 11
    .line 12
    iput-object v2, v1, Lvn/b;->b:Lvn/b;

    .line 13
    .line 14
    :cond_1
    iget-object v2, p1, Lvn/b;->b:Lvn/b;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iput-object v1, v2, Lvn/b;->a:Lvn/b;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lun/b;->b:Lvn/b;

    .line 21
    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    iput-object v2, p0, Lun/b;->b:Lvn/b;

    .line 25
    .line 26
    :cond_3
    iget-object v1, p1, Lvn/b;->c:Lvn/a;

    .line 27
    .line 28
    iget-object v2, v1, Lvn/a;->c:Lvn/a;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v3, v1, Lvn/a;->d:Lvn/a;

    .line 33
    .line 34
    iput-object v3, v2, Lvn/a;->d:Lvn/a;

    .line 35
    .line 36
    :cond_4
    iget-object v3, v1, Lvn/a;->d:Lvn/a;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iput-object v2, v3, Lvn/a;->c:Lvn/a;

    .line 41
    .line 42
    :cond_5
    iget-object v2, p1, Lvn/b;->k:Lun/a;

    .line 43
    .line 44
    iget-object v4, v2, Lun/a;->l:Lvn/a;

    .line 45
    .line 46
    if-ne v1, v4, :cond_6

    .line 47
    .line 48
    iput-object v3, v2, Lun/a;->l:Lvn/a;

    .line 49
    .line 50
    :cond_6
    const/4 v2, 0x0

    .line 51
    iput-object v2, v1, Lvn/a;->c:Lvn/a;

    .line 52
    .line 53
    iput-object v2, v1, Lvn/a;->d:Lvn/a;

    .line 54
    .line 55
    iget-object v1, p1, Lvn/b;->d:Lvn/a;

    .line 56
    .line 57
    iget-object v3, v1, Lvn/a;->c:Lvn/a;

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    iget-object v4, v1, Lvn/a;->d:Lvn/a;

    .line 62
    .line 63
    iput-object v4, v3, Lvn/a;->d:Lvn/a;

    .line 64
    .line 65
    :cond_7
    iget-object v4, v1, Lvn/a;->d:Lvn/a;

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    iput-object v3, v4, Lvn/a;->c:Lvn/a;

    .line 70
    .line 71
    :cond_8
    iget-object p1, p1, Lvn/b;->l:Lun/a;

    .line 72
    .line 73
    iget-object v3, p1, Lun/a;->l:Lvn/a;

    .line 74
    .line 75
    if-ne v1, v3, :cond_9

    .line 76
    .line 77
    iput-object v4, p1, Lun/a;->l:Lvn/a;

    .line 78
    .line 79
    :cond_9
    iput-object v2, v1, Lvn/a;->c:Lvn/a;

    .line 80
    .line 81
    iput-object v2, v1, Lvn/a;->d:Lvn/a;

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, p0, Lun/b;->d:I

    .line 86
    .line 87
    return-void
.end method
