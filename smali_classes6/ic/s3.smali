.class public final synthetic Lic/s3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/z3$b;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLic/z3$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lic/s3;->a:Lic/z3$b;

    .line 5
    .line 6
    iput-wide p1, p0, Lic/s3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lic/s3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/s3;->a:Lic/z3$b;

    .line 2
    .line 3
    iget-object v0, v0, Lic/z3$b;->i0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-wide v1, p0, Lic/s3;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lic/s3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
