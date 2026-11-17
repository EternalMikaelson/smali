.class public final synthetic Lic/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ldc/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JLdc/f;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lic/w;->a:J

    iput-object p3, p0, Lic/w;->b:Ldc/f;

    iput-object p4, p0, Lic/w;->c:Ljava/lang/String;

    iput-wide p5, p0, Lic/w;->d:J

    iput p7, p0, Lic/w;->e:I

    iput p8, p0, Lic/w;->f:I

    iput-object p9, p0, Lic/w;->g:Ljava/lang/String;

    iput-object p10, p0, Lic/w;->h:Ljava/lang/String;

    iput p11, p0, Lic/w;->i:I

    iput p12, p0, Lic/w;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-wide v1, p0, Lic/w;->a:J

    .line 2
    .line 3
    iget-object v4, p0, Lic/w;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lic/w;->d:J

    .line 6
    .line 7
    iget v7, p0, Lic/w;->e:I

    .line 8
    .line 9
    iget v8, p0, Lic/w;->f:I

    .line 10
    .line 11
    iget-object v9, p0, Lic/w;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, p0, Lic/w;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget v11, p0, Lic/w;->i:I

    .line 16
    .line 17
    iget v12, p0, Lic/w;->j:I

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lic/w;->b:Ldc/f;

    .line 24
    .line 25
    iget-object v3, p0, Ldc/f;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v12}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportLivePhoto(JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
