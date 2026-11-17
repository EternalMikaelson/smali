.class public final Lcom/oplus/light/gallery/d;
.super Ljava/lang/Object;
.source "AiWatermarkElementExtInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/light/gallery/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:S

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:S

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/oplus/light/gallery/d$a;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/oplus/light/gallery/d$a;->a:I

    .line 2
    .line 3
    iget-short v1, p1, Lcom/oplus/light/gallery/d$a;->b:S

    .line 4
    .line 5
    iget-object v2, p1, Lcom/oplus/light/gallery/d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/oplus/light/gallery/d$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/oplus/light/gallery/d$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-short v5, p1, Lcom/oplus/light/gallery/d$a;->f:S

    .line 12
    .line 13
    iget-object v6, p1, Lcom/oplus/light/gallery/d$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/oplus/light/gallery/d$a;->h:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/light/gallery/d;->a:I

    .line 21
    .line 22
    iput-short v1, p0, Lcom/oplus/light/gallery/d;->b:S

    .line 23
    .line 24
    iput-object v2, p0, Lcom/oplus/light/gallery/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/oplus/light/gallery/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, p0, Lcom/oplus/light/gallery/d;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-short v5, p0, Lcom/oplus/light/gallery/d;->f:S

    .line 31
    .line 32
    iput-object v6, p0, Lcom/oplus/light/gallery/d;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/oplus/light/gallery/d;->h:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AiWatermarkElementExtInfo(elementId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/light/gallery/d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-short v1, p0, Lcom/oplus/light/gallery/d;->b:S

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", content=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/light/gallery/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', aiContent=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/light/gallery/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', logoResName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/light/gallery/d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', bitmapType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-short v1, p0, Lcom/oplus/light/gallery/d;->f:S

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bitmap=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/light/gallery/d;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", visible="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/oplus/light/gallery/d;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "\')"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
