<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Auth\Authenticatable;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;

use App\Traits\RelationActionBy;

class Keberangkatan extends Model
{
    protected $connection = 'mysql';
    protected $table = 'keberangkatan';
    protected $primaryKey = 'id_k';
    protected $fillable = [
        'id_k',
        'id_p',
        'id_t',
        'waktu',
    ];
    // protected $keyType = 'string';

    public $incrementing = true;
    
    public function Columns() {
        return $this->fillable;
    }

}
