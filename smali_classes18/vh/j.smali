.class public final synthetic Lvh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvh/j;->a:I

    iput-wide p1, p0, Lvh/j;->b:J

    iput-object p3, p0, Lvh/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvj/h$d;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvh/j;->a:I

    iput-object p1, p0, Lvh/j;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvh/j;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvh/j;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lvh/j;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lvh/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvj/h$d;

    .line 11
    .line 12
    sget-object v0, Lvj/h;->y:Lvj/h$d;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "getThumbnailBitmapFromUri, media.mWidth: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lvj/h$d;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "media.mHeight: "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lvj/h$d;->k:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", load thumbnail cost: "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v1

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p0, Landroid/net/Uri;

    .line 55
    .line 56
    const-string v0, "removeInsertedUri, identity: "

    .line 57
    .line 58
    const-string v3, ", uri: "

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, ", size: "

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lih/e;->c(Landroid/net/Uri;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lvh/n;->B:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
