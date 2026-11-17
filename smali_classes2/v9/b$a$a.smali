.class public final Lv9/b$a$a;
.super Ljava/lang/Object;
.source "ArcsoftBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/b$a;->onNewThreadCreated(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lv9/b$a;


# direct methods
.method public constructor <init>(Lv9/b$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/b$a$a;->b:Lv9/b$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lv9/b$a$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld6/c0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lv9/b$a$a;->b:Lv9/b$a;

    .line 14
    .line 15
    iget-object v1, v0, Lv9/b$a;->a:Lv9/b;

    .line 16
    .line 17
    iget-object v2, v1, Lv9/b;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lv9/b;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lv9/b$a;->a:Lv9/b;

    .line 29
    .line 30
    iget-object v1, v1, Lv9/b;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-wide v2, p0, Lv9/b$a$a;->a:J

    .line 33
    .line 34
    long-to-int p0, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lv9/b$a;->a:Lv9/b;

    .line 46
    .line 47
    iget-object p0, p0, Lv9/b;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    long-to-int v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-boolean p0, Lu6/r;->b:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v1, "SingleBokeh.onNewThread.setUx:"

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {p0, v0, v5, v6, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    long-to-int p0, v2

    .line 79
    const-string v5, "CustomGLThread"

    .line 80
    .line 81
    const-string v6, "130"

    .line 82
    .line 83
    invoke-static {p0, v6, v5}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-boolean p0, Lu6/r;->b:Z

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {p0, v0, v1, v2, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
