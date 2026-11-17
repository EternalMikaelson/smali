.class public final synthetic Lic/y2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/y2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lic/y2;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lic/y2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lic/y2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v8, p0, Lic/y2;->b:J

    .line 4
    .line 5
    iget-wide v10, p0, Lic/y2;->c:J

    .line 6
    .line 7
    check-cast p1, Lic/u;

    .line 8
    .line 9
    iget-object p0, p1, Lic/u;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lic/u;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "setEncodeTimeStamp SESSION MISMATCH, sessionId: "

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", startFrameTimeStamp: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", endFrameTimeStamp: "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p1, Lic/u;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lic/q;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, v0

    .line 59
    move-object v2, p1

    .line 60
    move-wide v3, v8

    .line 61
    move-wide v5, v10

    .line 62
    invoke-direct/range {v1 .. v7}, Lic/q;-><init>(Li5/c;JJI)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    iput-wide v8, p1, Lic/u;->x:J

    .line 69
    .line 70
    iput-wide v10, p1, Lic/u;->y:J

    .line 71
    .line 72
    new-instance p0, Landroidx/emoji2/text/n;

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
