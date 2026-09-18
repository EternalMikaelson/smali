.class public final Li4/a$a;
.super Ljava/lang/Object;
.source "ScanInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lg4/c;

.field public final e:Landroid/graphics/Rect;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/graphics/Point;

.field public final j:Z


# direct methods
.method public constructor <init>(IIILg4/c;Landroid/graphics/Rect;ZZLandroid/graphics/Point;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li4/a$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Li4/a$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Li4/a$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Li4/a$a;->d:Lg4/c;

    .line 11
    .line 12
    iput-object p5, p0, Li4/a$a;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Li4/a$a;->f:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Li4/a$a;->g:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Li4/a$a;->h:Z

    .line 20
    .line 21
    iput-object p8, p0, Li4/a$a;->i:Landroid/graphics/Point;

    .line 22
    .line 23
    iput-boolean p9, p0, Li4/a$a;->j:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li4/a$a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li4/a$a;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/a$a;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Li4/a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li4/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li4/a$a;

    .line 12
    .line 13
    iget v1, p1, Li4/a$a;->a:I

    .line 14
    .line 15
    iget v3, p0, Li4/a$a;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Li4/a$a;->b:I

    .line 21
    .line 22
    iget v3, p1, Li4/a$a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Li4/a$a;->c:I

    .line 28
    .line 29
    iget v3, p1, Li4/a$a;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Li4/a$a;->d:Lg4/c;

    .line 35
    .line 36
    iget-object v3, p1, Li4/a$a;->d:Lg4/c;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Li4/a$a;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v3, p1, Li4/a$a;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Li4/a$a;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Li4/a$a;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Li4/a$a;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Li4/a$a;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Li4/a$a;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Li4/a$a;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Li4/a$a;->i:Landroid/graphics/Point;

    .line 74
    .line 75
    iget-object v3, p1, Li4/a$a;->i:Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean p0, p0, Li4/a$a;->j:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Li4/a$a;->j:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Li4/a$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Li4/a$a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/viewpager/widget/b;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Li4/a$a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/viewpager/widget/b;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Li4/a$a;->d:Lg4/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Li4/a$a;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Li4/a$a;->f:Z

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-boolean v0, p0, Li4/a$a;->g:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Li4/a$a;->h:Z

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Li4/a$a;->i:Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean p0, p0, Li4/a$a;->j:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DupOptions[runType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li4/a$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", screenWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Li4/a$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "screenHeight: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Li4/a$a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "codeFormat: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Li4/a$a;->d:Lg4/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "rect: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Li4/a$a;->e:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x5d

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
