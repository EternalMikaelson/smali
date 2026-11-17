.class public final Lq5/b;
.super Ljava/lang/Object;
.source "ScreenModeConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/b$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static final c:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lq5/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 2
    .line 3
    sget-object v1, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 4
    .line 5
    sget-object v2, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq5/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v3, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 16
    .line 17
    sget-object v5, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 18
    .line 19
    sget-object v6, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 20
    .line 21
    filled-new-array {v3, v5, v6, v1, v2}, [Lq5/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 30
    .line 31
    sget-object v9, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 32
    .line 33
    sget-object v10, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 34
    .line 35
    filled-new-array {v8, v9, v10, v1, v2}, [Lq5/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v9, v10}, [Lq5/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v5, v6}, [Lq5/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v6, Lq5/b$b;->FULL180:Lq5/b$b;

    .line 60
    .line 61
    filled-new-array {v0, v3, v8, v6}, [Lq5/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v5, v8}, [Lq5/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v5, v7

    .line 78
    move-object v6, v1

    .line 79
    move-object v7, v2

    .line 80
    move-object v8, v9

    .line 81
    move-object v9, v0

    .line 82
    filled-new-array/range {v4 .. v10}, [Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lq5/b;->c:[Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method
