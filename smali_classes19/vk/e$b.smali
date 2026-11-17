.class public final Lvk/e$b;
.super Ljava/lang/Object;
.source "OplusPlaySound.java"

# interfaces
.implements Loi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loi/d;

.field public c:Z

.field public d:I

.field public e:Z

.field public final synthetic f:Lvk/e;


# direct methods
.method public constructor <init>(Lvk/e;Lic/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/e$b;->f:Lvk/e;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvk/e$b;->c:Z

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lvk/e$b;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lvk/e$b;->e:Z

    .line 14
    .line 15
    const-string p1, "LivePhotoSoundHandle"

    .line 16
    .line 17
    iput-object p1, p0, Lvk/e$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lvk/e$b;->b:Loi/d;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Lvk/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/e$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lvk/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvk/e$b;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    sget-boolean v0, Ld6/r2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvk/e$b;->c:Z

    .line 7
    .line 8
    iput p1, p0, Lvk/e$b;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvk/e$b;->f:Lvk/e;

    .line 2
    .line 3
    iget-object v0, v0, Lvk/e;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lvk/e$b;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-boolean v0, Ld6/r2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lvk/e$b;->d:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lvk/e$b;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisableSoundHandle-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvk/e$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
