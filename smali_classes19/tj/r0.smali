.class public final synthetic Ltj/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JZFIJ[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltj/r0;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ltj/r0;->b:Z

    .line 7
    .line 8
    iput p4, p0, Ltj/r0;->c:F

    .line 9
    .line 10
    iput p5, p0, Ltj/r0;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, Ltj/r0;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ltj/r0;->f:[Ljava/lang/String;

    .line 15
    .line 16
    iput p9, p0, Ltj/r0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-wide v8, p0, Ltj/r0;->a:J

    .line 2
    .line 3
    iget-boolean v10, p0, Ltj/r0;->b:Z

    .line 4
    .line 5
    iget v11, p0, Ltj/r0;->c:F

    .line 6
    .line 7
    iget v12, p0, Ltj/r0;->d:I

    .line 8
    .line 9
    iget-wide v6, p0, Ltj/r0;->e:J

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 12
    .line 13
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-wide v0, v8

    .line 18
    move v3, v10

    .line 19
    move v4, v11

    .line 20
    move v5, v12

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->onPause(JLandroid/content/Context;ZFIJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltj/r0;->f:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    iget p0, p0, Ltj/r0;->g:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    move-wide v0, v8

    .line 38
    move v4, v10

    .line 39
    move v5, v11

    .line 40
    move v6, v12

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->onResume(JLjava/lang/String;ZZFI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
