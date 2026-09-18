.class public interface abstract annotation Lh5/a$a;
.super Ljava/lang/Object;
.source "CommonConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "-2.0"

    .line 2
    .line 3
    const-string v1, "-1.7"

    .line 4
    .line 5
    const-string v2, "-1.3"

    .line 6
    .line 7
    const-string v3, "-1.0"

    .line 8
    .line 9
    const-string v4, "-0.7"

    .line 10
    .line 11
    const-string v5, "-0.3"

    .line 12
    .line 13
    const-string v6, "0.0"

    .line 14
    .line 15
    const-string v7, "+0.3"

    .line 16
    .line 17
    const-string v8, "+0.7"

    .line 18
    .line 19
    const-string v9, "+1.0"

    .line 20
    .line 21
    const-string v10, "+1.3"

    .line 22
    .line 23
    const-string v11, "+1.7"

    .line 24
    .line 25
    const-string v12, "+2.0"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh5/a$a;->i:Ljava/util/List;

    .line 36
    .line 37
    const-string v1, "-3.0"

    .line 38
    .line 39
    const-string v2, "-2.7"

    .line 40
    .line 41
    const-string v3, "-2.3"

    .line 42
    .line 43
    const-string v4, "-2.0"

    .line 44
    .line 45
    const-string v5, "-1.7"

    .line 46
    .line 47
    const-string v6, "-1.3"

    .line 48
    .line 49
    const-string v7, "-1.0"

    .line 50
    .line 51
    const-string v8, "-0.7"

    .line 52
    .line 53
    const-string v9, "-0.3"

    .line 54
    .line 55
    const-string v10, "0.0"

    .line 56
    .line 57
    const-string v11, "+0.3"

    .line 58
    .line 59
    const-string v12, "+0.7"

    .line 60
    .line 61
    const-string v13, "+1.0"

    .line 62
    .line 63
    const-string v14, "+1.3"

    .line 64
    .line 65
    const-string v15, "+1.7"

    .line 66
    .line 67
    const-string v16, "+2.0"

    .line 68
    .line 69
    const-string v17, "+2.3"

    .line 70
    .line 71
    const-string v18, "+2.7"

    .line 72
    .line 73
    const-string v19, "+3.0"

    .line 74
    .line 75
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lh5/a$a;->j:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method
